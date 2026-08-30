.class public LX/MYu;
.super LX/NBe;
.source ""


# static fields
.field public static final A02:LX/NrA;


# instance fields
.field public final A00:LX/7cf;

.field public final A01:LX/7ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/N8F;->A0y:LX/N8F;

    .line 1
    .line 2
    new-instance v0, LX/NrA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NrA;-><init>(LX/N8F;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MYu;->A02:LX/NrA;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/7ay;LX/7cf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MYu;->A01:LX/7ay;

    .line 4
    .line 5
    iput-object p2, p0, LX/MYu;->A00:LX/7cf;

    .line 6
    .line 7
    return-void
.end method
