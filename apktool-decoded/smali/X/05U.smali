.class public abstract LX/05U;
.super LX/04u;
.source ""


# instance fields
.field public final A00:LX/054;

.field public final A01:LX/054;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04t;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05W;->A00:LX/05W;

    .line 4
    .line 5
    iput-object v0, p0, LX/05U;->A00:LX/054;

    .line 6
    .line 7
    iput-object v0, p0, LX/05U;->A01:LX/054;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0J()LX/054;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05U;->A00:LX/054;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/054;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05U;->A01:LX/054;

    .line 1
    .line 2
    return-object v0
.end method
