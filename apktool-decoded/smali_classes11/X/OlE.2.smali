.class public LX/OlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6X;


# instance fields
.field public final A00:LX/P4r;

.field public final A01:LX/NSN;

.field public final A02:LX/P1S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ol7;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OlE;->A00:LX/P4r;

    .line 9
    .line 10
    new-instance v0, LX/NSN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/NSN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OlE;->A01:LX/NSN;

    .line 16
    .line 17
    new-instance v0, LX/OlC;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OlE;->A02:LX/P1S;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AlI()LX/P4r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OlE;->A00:LX/P4r;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlZ()LX/P1S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OlE;->A02:LX/P1S;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwY()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "2.0.99"

    .line 1
    .line 2
    return-object v0
.end method
