.class public LX/5yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6aH;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5yT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5yT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6aH;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6aH;->BgF(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
