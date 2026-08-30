.class public final LX/9ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9Ur;LX/B8h;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/9ob;->A02:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/9ob;->A01:Z

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9Ur;->A03:LX/9Ur;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/9Ur;->A02:LX/9Ur;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v1, LX/9gj;->A00:LX/B2w;

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    invoke-static {p2, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(LX/B2w;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 55
    .line 56
    return-void
.end method
