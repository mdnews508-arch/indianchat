.class public final LX/9pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A5k;

.field public final A01:LX/B3r;

.field public final A02:LX/B8h;

.field public final A03:LX/9Uv;


# direct methods
.method public constructor <init>(LX/B3r;LX/B8h;LX/9Uv;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9pc;->A01:LX/B3r;

    .line 6
    .line 7
    iput-object p2, p0, LX/9pc;->A02:LX/B8h;

    .line 8
    .line 9
    iput-object p3, p0, LX/9pc;->A03:LX/9Uv;

    .line 10
    .line 11
    new-instance v0, LX/A5k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/A5k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9pc;->A00:LX/A5k;

    .line 17
    .line 18
    return-void
.end method
