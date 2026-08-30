.class public final LX/JVZ;
.super LX/JVc;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzc:LX/JVc;


# direct methods
.method public constructor <init>(LX/JVc;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVZ;->zzc:LX/JVc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lvx;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/JVZ;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/JVZ;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/JVZ;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Kuz;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JVZ;->zzc:LX/JVc;

    .line 6
    .line 7
    iget v0, p0, LX/JVZ;->A00:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JVZ;->A01:I

    .line 1
    .line 2
    return v0
.end method
