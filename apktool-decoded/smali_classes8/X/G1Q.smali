.class public final LX/G1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLc;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G1Q;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bs7(LX/D6e;LX/1R2;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/D6e;->A06:LX/D6Y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/G1Q;->A00:I

    .line 5
    .line 6
    iput v0, v1, LX/D6Y;->A00:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
