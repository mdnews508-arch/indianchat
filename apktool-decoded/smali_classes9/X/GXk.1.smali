.class public LX/GXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public A00:I

.field public final A01:LX/06v;

.field public final A02:LX/0MF;


# direct methods
.method public constructor <init>(LX/06v;LX/0MF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GXk;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GXk;->A01:LX/06v;

    .line 7
    .line 8
    iput-object p2, p0, LX/GXk;->A02:LX/0MF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BbA(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/GXk;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GXk;->A01:LX/06v;

    .line 3
    .line 4
    iget v0, v0, LX/06v;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, LX/GXk;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/GXk;->A02:LX/0MF;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
