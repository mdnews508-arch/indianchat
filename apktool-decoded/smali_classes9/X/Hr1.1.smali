.class public final LX/Hr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/17A;

.field public final A03:LX/GWu;

.field public final A04:LX/089;

.field public final A05:LX/18G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6e8

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GWu;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hr1;->A03:LX/GWu;

    .line 12
    .line 13
    const/16 v0, 0xe77

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17A;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hr1;->A02:LX/17A;

    .line 22
    .line 23
    const v0, 0x20174

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hr1;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x17e7

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/18G;

    .line 39
    .line 40
    iput-object v0, p0, LX/Hr1;->A05:LX/18G;

    .line 41
    .line 42
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hr1;->A04:LX/089;

    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hr1;->A01:LX/00l;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hr1;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GWp;

    .line 7
    .line 8
    iget-object v0, v4, LX/GWp;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GWo;

    .line 15
    .line 16
    iget-object v0, v4, LX/GWp;->A02:LX/089;

    .line 17
    .line 18
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v3, LX/GWo;->A01:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "consumer_disclosure"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/GWp;->A04:LX/0YX;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, LX/Hr1;->A01(LX/0Ci;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final A01(LX/0Ci;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hr1;->A03:LX/GWu;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/GWu;->A07(LX/0Ci;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hr1;->A01:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GWp;

    .line 19
    .line 20
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GWo;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/GWo;->A00(LX/0Ci;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Hr1;->A05:LX/18G;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hr1;->A04:LX/089;

    .line 34
    .line 35
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 v0, 0x9e

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Hr1;->A02:LX/17A;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
