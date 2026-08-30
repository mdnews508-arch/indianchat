.class public LX/G1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G1P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bs7(LX/D6e;LX/1R2;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G1P;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/D6e;->A0K:LX/D6b;

    .line 5
    .line 6
    const-string v0, "canceled"

    .line 7
    .line 8
    iput-object v0, v1, LX/D6b;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
