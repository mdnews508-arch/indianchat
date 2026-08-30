.class public LX/3JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3JE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/3JE;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3JE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v2, p0, LX/3JE;->$t:I

    .line 1
    .line 2
    iget-boolean v1, p0, LX/3JE;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/3JE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast v0, LX/26k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/26k;->A0D:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3kp;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
