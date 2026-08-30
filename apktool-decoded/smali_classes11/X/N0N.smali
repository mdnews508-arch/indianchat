.class public final LX/N0N;
.super LX/NE8;
.source ""


# instance fields
.field public final A00:LX/NCc;

.field public final A01:LX/N6L;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NE8;LX/NCc;LX/N6L;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/N0N;->A01:LX/N6L;

    .line 7
    .line 8
    iput-object p2, p0, LX/N0N;->A00:LX/NCc;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/NE8;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/N0N;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
