.class public final LX/Kzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/credentials/PrepareGetCredentialResponse;

.field public A01:LX/Kc9;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A00(LX/Kzn;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kzn;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic A01(LX/Kzn;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kzn;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasRemoteResults()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic A02(LX/Kzn;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kzn;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final A03(Landroid/credentials/PrepareGetCredentialResponse;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kzn;->A00:Landroid/credentials/PrepareGetCredentialResponse;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kzn;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, LX/M2Q;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Kzn;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/M2Q;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kzn;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method
