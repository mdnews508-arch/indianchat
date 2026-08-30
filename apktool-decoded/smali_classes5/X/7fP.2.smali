.class public final LX/7fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06v;

.field public final A02:LX/0MF;

.field public final A03:LX/0MF;


# direct methods
.method public constructor <init>(LX/06v;LX/0MF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fP;->A01:LX/06v;

    .line 4
    .line 5
    iput-object p2, p0, LX/7fP;->A02:LX/0MF;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-instance v0, LX/87V;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7fP;->A03:LX/0MF;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
