.class public final LX/G6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G6v;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/G6v;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/G6v;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/G6v;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
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

.method public Ai4()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6v;->A03:Ljava/lang/ref/WeakReference;

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
    const/16 v0, 0x438

    .line 1
    .line 2
    return v0
.end method

.method public Am3()I
    .locals 1

    .line 0
    const/16 v0, 0x780

    .line 1
    .line 2
    return v0
.end method

.method public Apx()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

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
    iget-object v0, p0, LX/G6v;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G6v;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
