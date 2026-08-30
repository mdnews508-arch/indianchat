.class public LX/8WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8WZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8WZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bro()V
    .locals 1

    .line 0
    iget v0, p0, LX/8WZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8WZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/8WZ;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7Kh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
