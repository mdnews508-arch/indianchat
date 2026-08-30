.class public LX/OWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4T;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OWv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OWv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPy()V
    .locals 3

    .line 0
    iget v0, p0, LX/OWv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OWv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0Wb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Wb;->A0D()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/OWv;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0Wb;

    .line 15
    .line 16
    iget-object v0, v2, LX/0Wb;->A0d:LX/0Wg;

    .line 17
    .line 18
    iget-object v1, v0, LX/0Wg;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, v2, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v2, LX/0Wb;->A0T:LX/00s;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Rm;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0Rm;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0Wb;->A0C()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Rm;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0Wb;->A0D()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, v2, LX/0Wb;->A0i:LX/0Wc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Wc;->run()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
