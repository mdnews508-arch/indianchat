.class public LX/7MW;
.super LX/6qy;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final synthetic A01:LX/823;


# direct methods
.method public constructor <init>(LX/823;LX/0FJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7MW;->A01:LX/823;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7MW;->A00:LX/0FJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7MW;->A01:LX/823;

    .line 1
    .line 2
    sget v0, LX/823;->A0X:I

    .line 3
    .line 4
    iget-object v0, v1, LX/823;->A0P:[LX/6km;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method
