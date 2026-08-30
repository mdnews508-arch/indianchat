.class public final LX/5ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ZS;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ZS;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/4gI;)LX/07m;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4Z4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/4Z4;

    .line 10
    .line 11
    iget-object v1, p0, LX/4Z4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0p1;

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Unable to decode rawString."

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    check-cast p0, LX/4Z3;

    .line 48
    .line 49
    iget-object v0, p0, LX/4Z3;->A00:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "Unknown error"

    .line 58
    .line 59
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Error fetching identity token: "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v5, LX/44X;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v8, "indianchat-android-mex"

    .line 8
    .line 9
    const-string v7, "WamoFetchIdentityToken"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v3, LX/0p6;

    .line 13
    .line 14
    move-object v9, v6

    .line 15
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5ZS;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, LX/6LG;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0, v6, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
