.class public final LX/G6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izc;


# instance fields
.field public final A00:LX/Fgn;

.field public final A01:LX/F9W;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Fgn;LX/F9W;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G6w;->A00:LX/Fgn;

    .line 5
    .line 6
    iput-object p2, p0, LX/G6w;->A01:LX/F9W;

    .line 7
    .line 8
    iput p3, p0, LX/G6w;->A03:I

    .line 9
    .line 10
    iput p4, p0, LX/G6w;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G6w;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AP4()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/G6w;->B63()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Ai4()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6w;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public Alv()I
    .locals 1

    .line 0
    iget v0, p0, LX/G6w;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Am3()I
    .locals 1

    .line 0
    iget v0, p0, LX/G6w;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public Apx()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B63()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6w;->A00:LX/Fgn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fgn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6w;->A00:LX/Fgn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fgn;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
