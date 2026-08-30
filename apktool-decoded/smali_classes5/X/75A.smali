.class public LX/75A;
.super LX/8Iu;
.source ""

# interfaces
.implements LX/8rB;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/854;


# direct methods
.method public constructor <init>(LX/854;Ljava/io/File;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/8Iu;-><init>(Landroid/net/Uri;J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/75A;->A00:Ljava/io/File;

    .line 16
    .line 17
    iput-object p1, p0, LX/75A;->A01:LX/854;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AWN()LX/854;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75A;->A01:LX/854;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfJ()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75A;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public AnB()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public AxI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
