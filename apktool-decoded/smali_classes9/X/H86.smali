.class public final LX/H86;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0f3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H86;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-instance v0, LX/0Cn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/H86;->A00:LX/0Cn;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H86;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NewsletterJarvisConfigCache/"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H86;->A00:LX/0Cn;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
