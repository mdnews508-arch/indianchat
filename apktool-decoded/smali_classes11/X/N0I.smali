.class public final LX/N0I;
.super LX/NE8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NE8;LX/N6L;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/N0I;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/NE8;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/N0I;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
