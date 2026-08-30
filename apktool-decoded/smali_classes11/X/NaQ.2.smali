.class public final LX/NaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/ND2;

.field public final A03:LX/NSE;

.field public final A04:LX/FIF;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/ND2;LX/NSE;LX/FIF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NaQ;->A03:LX/NSE;

    .line 4
    .line 5
    iput-object p1, p0, LX/NaQ;->A02:LX/ND2;

    .line 6
    .line 7
    iput-object p3, p0, LX/NaQ;->A04:LX/FIF;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NaQ;->A05:LX/089;

    .line 14
    .line 15
    return-void
.end method
