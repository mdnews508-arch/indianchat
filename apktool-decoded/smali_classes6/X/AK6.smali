.class public final LX/AK6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0X;


# instance fields
.field public A00:LX/AAp;

.field public final A01:LX/B7t;


# direct methods
.method public constructor <init>(LX/AAp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AK6;->A00:LX/AAp;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v0, LX/9wi;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/9wi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AK6;->A01:LX/B7t;

    .line 17
    .line 18
    return-void
.end method
