.class public LX/1hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hG;

.field public A01:LX/1hG;

.field public A02:LX/1hG;

.field public A03:[LX/1hC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1hH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1hH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1hF;->A01:LX/1hG;

    .line 9
    .line 10
    new-instance v0, LX/1hH;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1hH;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1hF;->A00:LX/1hG;

    .line 16
    .line 17
    new-instance v0, LX/1hH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1hH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1hF;->A02:LX/1hG;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [LX/1hC;

    .line 27
    .line 28
    iput-object v0, p0, LX/1hF;->A03:[LX/1hC;

    .line 29
    .line 30
    return-void
.end method
