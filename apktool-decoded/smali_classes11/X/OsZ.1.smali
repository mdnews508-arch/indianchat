.class public final LX/OsZ;
.super LX/Ojg;
.source ""


# instance fields
.field public final A00:LX/1j4;


# direct methods
.method public constructor <init>(LX/1jH;LX/1jH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ojg;-><init>(LX/1jH;LX/1jH;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v1, LX/OiK;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, v0}, LX/OiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "X.07m"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/O3J;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Ok3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OsZ;->A00:LX/1j4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Abh()LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OsZ;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method
