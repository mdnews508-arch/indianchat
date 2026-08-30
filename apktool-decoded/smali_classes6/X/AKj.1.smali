.class public final LX/AKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B30;


# instance fields
.field public A00:I

.field public A01:LX/B0b;

.field public final A02:LX/B9e;


# direct methods
.method public synthetic constructor <init>(LX/B0b;)V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/B9e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AKj;->A01:LX/B0b;

    .line 6
    .line 7
    iput-object v0, p0, LX/AKj;->A02:LX/B9e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CAk(LX/B33;LX/0Xd;F)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AKj;->A00:I

    .line 2
    .line 3
    iget-object v2, p0, LX/AKj;->A02:LX/B9e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Anf;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, p3}, LX/Anf;-><init>(LX/AKj;LX/B33;LX/0Xd;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
