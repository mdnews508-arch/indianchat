.class public final LX/G6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BXo(LX/Izc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Bo5(LX/Izc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BoC(LX/Izc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic BoG(Landroid/graphics/Bitmap;LX/Izc;Z)V
    .locals 2

    .line 0
    check-cast p2, LX/G6w;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/G6w;->A01:LX/F9W;

    .line 9
    .line 10
    iget-object v1, v0, LX/F9W;->A00:LX/FnO;

    .line 11
    .line 12
    iget-object v0, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2r2;->A5Y(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/FnO;->A0R:LX/G6w;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
