.class public LX/LC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:LX/L5C;


# direct methods
.method public constructor <init>(LX/L5C;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LC9;->A01:LX/L5C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/LC9;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LC9;->A01:LX/L5C;

    .line 1
    .line 2
    iget-object v1, v2, LX/L5C;->A1I:LX/0Jc;

    .line 3
    .line 4
    iget-object v0, v2, LX/L5C;->A0H:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/LC9;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LC9;->A00:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/L5C;->A0W(Ljava/lang/Float;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
