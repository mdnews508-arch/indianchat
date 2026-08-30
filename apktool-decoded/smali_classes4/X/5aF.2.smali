.class public final LX/5aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc132

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5aF;->A01:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/5aF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aF;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/58i;->A01:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    sget-object v1, LX/5XC;->A00:LX/53e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/58i;->A00:LX/53e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5aF;->A00:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5aF;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5aF;->A00(LX/5aF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5aF;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5Xi;->A01:LX/5Xi;

    .line 17
    .line 18
    invoke-static {p1}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5TC;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5aF;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5aF;->A00(LX/5aF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5aF;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/5Xi;->A01:LX/5Xi;

    .line 17
    .line 18
    invoke-static {p1}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/5TC;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
