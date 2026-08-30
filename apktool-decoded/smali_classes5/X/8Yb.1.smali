.class public LX/8Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Yb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Yb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C27()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yb;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/80d;

    .line 3
    .line 4
    iget-object v0, v0, LX/80d;->A0F:LX/7mw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7mw;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
