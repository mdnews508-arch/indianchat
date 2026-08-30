.class public LX/IcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/IcF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/IcF;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v1, p0, LX/IcF;->A00:I

    .line 1
    .line 2
    check-cast p1, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput v1, p1, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 9
    .line 10
    return-void
.end method
