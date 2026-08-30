.class public final LX/HpP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/17A;

.field public final A03:LX/H62;

.field public final A04:LX/00R;

.field public final A05:LX/15Z;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe77

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17A;

    .line 10
    .line 11
    iput-object v0, p0, LX/HpP;->A02:LX/17A;

    .line 12
    .line 13
    const/16 v0, 0x16b1

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/HpP;->A05:LX/15Z;

    .line 22
    .line 23
    const/16 v0, 0x57

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/H62;

    .line 30
    .line 31
    iput-object v0, p0, LX/HpP;->A03:LX/H62;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HpP;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HpP;->A06:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0X()LX/00R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HpP;->A04:LX/00R;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HpP;->A07:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x16ee

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HpP;->A00:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HpP;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 17
    .line 18
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Fs;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
