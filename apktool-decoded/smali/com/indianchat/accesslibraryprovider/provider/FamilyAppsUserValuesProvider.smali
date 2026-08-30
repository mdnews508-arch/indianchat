.class public final Lcom/indianchat/accesslibraryprovider/provider/FamilyAppsUserValuesProvider;
.super LX/05q;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04t;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/accesslibraryprovider/provider/FamilyAppsUserValuesProvider;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 8

    .line 0
    const-string v0, "foa_wo_wa_link_eligibility_values"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0xf6c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v1, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    new-instance v4, Landroid/database/MatrixCursor;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LX/5Z6;->A00:LX/5Z6;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/accesslibraryprovider/provider/FamilyAppsUserValuesProvider;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/07r;

    .line 44
    .line 45
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0jd;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, v7}, LX/5Z6;->A00(LX/07r;LX/0jd;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v5

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.fbpermission.ACCESS_LIBRARY_PROVIDER_ACCESS"

    .line 1
    .line 2
    return-object v0
.end method
