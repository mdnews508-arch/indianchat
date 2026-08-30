.class public final LX/Mie;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCR;


# instance fields
.field public final A00:LX/P3I;

.field public volatile A01:LX/PCe;

.field public volatile A02:LX/PCc;

.field public volatile A03:LX/PCg;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/OOO;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/OOO;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Mie;->A00:LX/P3I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCR;->A00:LX/MjH;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
