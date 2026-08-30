.class public final LX/GZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HxX;

.field public A01:Z

.field public final A02:LX/Iul;

.field public final A03:LX/Iul;

.field public final A04:LX/00s;

.field public final A05:LX/GZS;

.field public final A06:LX/GZf;

.field public final A07:LX/GZ6;

.field public final A08:LX/GZg;

.field public final A09:LX/GZd;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iul;LX/00s;LX/GZS;LX/GZh;LX/GZf;LX/GZ6;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/GZc;->A07:LX/GZ6;

    .line 8
    .line 9
    iput-object p3, p0, LX/GZc;->A04:LX/00s;

    .line 10
    .line 11
    iput-object p1, p0, LX/GZc;->A02:LX/Iul;

    .line 12
    .line 13
    iput-object p6, p0, LX/GZc;->A06:LX/GZf;

    .line 14
    .line 15
    iput-object p2, p0, LX/GZc;->A03:LX/Iul;

    .line 16
    .line 17
    iput-object p4, p0, LX/GZc;->A05:LX/GZS;

    .line 18
    .line 19
    new-instance v0, LX/GZg;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GZg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GZc;->A08:LX/GZg;

    .line 25
    .line 26
    new-instance v1, LX/GZe;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/GZe;-><init>(LX/GZc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GZd;

    .line 32
    .line 33
    invoke-direct {v0, p4, p5, v1}, LX/GZd;-><init>(LX/GZS;LX/GZh;LX/GZe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GZc;->A09:LX/GZd;

    .line 37
    .line 38
    return-void
.end method
