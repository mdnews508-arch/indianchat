.class public LX/G1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G1H;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G1H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bht()V
    .locals 2

    .line 0
    iget v1, p0, LX/G1H;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/E1V;

    .line 7
    .line 8
    iget-object v1, v0, LX/E1V;->A04:LX/1Im;

    .line 9
    .line 10
    sget-object v0, LX/Exy;->A02:LX/Exy;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, LX/E1X;

    .line 17
    .line 18
    iget-object v1, v0, LX/E1X;->A02:LX/1Im;

    .line 19
    .line 20
    sget-object v0, LX/Exw;->A02:LX/Exw;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public CBp()V
    .locals 2

    .line 0
    iget v1, p0, LX/G1H;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/E1V;

    .line 7
    .line 8
    iget-object v1, v0, LX/E1V;->A04:LX/1Im;

    .line 9
    .line 10
    sget-object v0, LX/Exy;->A03:LX/Exy;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, LX/E1X;

    .line 17
    .line 18
    iget-object v1, v0, LX/E1X;->A02:LX/1Im;

    .line 19
    .line 20
    sget-object v0, LX/Exw;->A03:LX/Exw;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget v0, p0, LX/G1H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E1V;

    .line 7
    .line 8
    iget-object v1, v0, LX/E1V;->A04:LX/1Im;

    .line 9
    .line 10
    sget-object v0, LX/Exy;->A04:LX/Exy;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/G1H;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/E1X;

    .line 19
    .line 20
    iget-object v0, v3, LX/E1X;->A0E:LX/0s2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_bill_payments_tos_accepted"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/E1X;->A02:LX/1Im;

    .line 33
    .line 34
    sget-object v0, LX/Exw;->A04:LX/Exw;

    .line 35
    .line 36
    goto :goto_0
.end method
