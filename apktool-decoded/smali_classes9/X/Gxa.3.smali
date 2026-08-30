.class public final LX/Gxa;
.super LX/IcM;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IvI;LX/IvJ;LX/IvK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/IcM;-><init>(Landroid/widget/ImageView;LX/IvI;LX/IvJ;LX/IvK;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Gxa;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, LX/Gxa;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AP4()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Alv()I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Am3()I
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public B63()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcM;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
