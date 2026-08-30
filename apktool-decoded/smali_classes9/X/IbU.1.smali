.class public LX/IbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/D6c;

.field public final synthetic A04:LX/IAQ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/D6c;LX/IAQ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IbU;->A03:LX/D6c;

    .line 1
    .line 2
    iput-object p1, p0, LX/IbU;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput p4, p0, LX/IbU;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/IbU;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/IbU;->A04:LX/IAQ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BXi(LX/D6c;Ljava/io/File;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bht()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BqV(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    iget-object v2, p0, LX/IbU;->A03:LX/D6c;

    .line 3
    .line 4
    iget-object v0, v2, LX/D6c;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IbU;->A04:LX/IAQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/IAQ;->A09:LX/7k6;

    .line 15
    .line 16
    iget-object v1, p0, LX/IbU;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget v4, p0, LX/IbU;->A01:I

    .line 19
    .line 20
    iget v5, p0, LX/IbU;->A00:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/7k6;->A00(Landroid/widget/ImageView;LX/D6c;Ljava/lang/Runnable;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public C5P()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
