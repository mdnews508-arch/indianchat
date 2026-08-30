.class public LX/N2x;
.super LX/NAg;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/P1C;

.field public final event:LX/NS0;

.field public final transition:LX/NZi;


# direct methods
.method public constructor <init>(LX/P1C;LX/NS0;LX/NZi;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, LX/NAg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N2x;->event:LX/NS0;

    .line 4
    .line 5
    iput-object p1, p0, LX/N2x;->entity:LX/P1C;

    .line 6
    .line 7
    iput p6, p0, LX/N2x;->actionType:I

    .line 8
    .line 9
    iput-object p3, p0, LX/N2x;->transition:LX/NZi;

    .line 10
    .line 11
    return-void
.end method
