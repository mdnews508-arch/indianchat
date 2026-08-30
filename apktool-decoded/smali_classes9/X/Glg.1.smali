.class public LX/Glg;
.super LX/NEc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Glg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Glg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Glg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Glg;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/6ju;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Glg;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/J0E;

    .line 15
    .line 16
    iget-object v0, p0, LX/Glg;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/1DO;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/J0E;->CcV(LX/1DO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Glg;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GZV;

    .line 29
    .line 30
    iget-object v1, v0, LX/GZV;->A0k:LX/J0E;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Glg;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0
.end method
