.class public LX/Lc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lc4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lc4;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGc()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Lc4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lc4;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/Jol;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/Lc4;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/Jol;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Jol;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
