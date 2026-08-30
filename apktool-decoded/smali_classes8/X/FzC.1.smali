.class public LX/FzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FKO;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FzC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FzC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/FKO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, LX/FKO;->A00(LX/0az;LX/Fc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
