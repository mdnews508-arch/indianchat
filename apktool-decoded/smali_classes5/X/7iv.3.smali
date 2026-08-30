.class public LX/7iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7iv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LX/7iv;->A01:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7iv;->A01:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method
