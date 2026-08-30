.class public final LX/Mgl;
.super LX/NBo;
.source ""


# instance fields
.field public final A00:LX/1t0;

.field public final A01:LX/0c1;

.field public final A02:LX/0j5;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/07s;LX/0c1;LX/0j5;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Mgl;->A02:LX/0j5;

    .line 5
    .line 6
    iput-object p1, p0, LX/Mgl;->A03:LX/089;

    .line 7
    .line 8
    iput-object p3, p0, LX/Mgl;->A01:LX/0c1;

    .line 9
    .line 10
    new-instance v0, LX/1t0;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/1t0;-><init>(LX/07s;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Mgl;->A00:LX/1t0;

    .line 16
    .line 17
    return-void
.end method
