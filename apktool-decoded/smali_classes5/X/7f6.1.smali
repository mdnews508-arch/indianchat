.class public final LX/7f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iyd;

.field public final A01:LX/1Ww;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7f6;->A02:Z

    .line 4
    .line 5
    new-instance v0, LX/1Ww;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Ww;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7f6;->A01:LX/1Ww;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/8Ip;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/8Ip;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7f6;->A00:LX/Iyd;

    .line 19
    .line 20
    return-void
.end method
