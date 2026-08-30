.class public LX/E8p;
.super LX/NEc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E0D;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/E8p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E8p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget v1, p0, LX/E8p;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/E8p;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/E0D;

    .line 11
    .line 12
    iget-object v0, v0, LX/E0D;->A00:LX/F3g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/F3g;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
