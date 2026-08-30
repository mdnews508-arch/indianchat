.class public final LX/9LM;
.super LX/CMw;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9LM;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "paa_pin.key"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ManagedAccountPinStorage"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9LM;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "does_user_have_pin"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A04(LX/Jqy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9LM;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Jqy;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, LX/AGR;->A01(LX/AGR;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "does_user_have_pin"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9LM;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AGR;

    .line 7
    .line 8
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "does_user_have_pin"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
