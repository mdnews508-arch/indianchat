.class public final LX/5td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fH;


# instance fields
.field public final synthetic A00:LX/5QZ;

.field public final synthetic A01:LX/6e3;


# direct methods
.method public constructor <init>(LX/5QZ;LX/6e3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5td;->A01:LX/6e3;

    .line 1
    .line 2
    iput-object p1, p0, LX/5td;->A00:LX/5QZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BGb(LX/6XD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5td;->A01:LX/6e3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6e3;->AhK()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/4EX;

    .line 12
    .line 13
    iget-object v0, p0, LX/5td;->A00:LX/5QZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
