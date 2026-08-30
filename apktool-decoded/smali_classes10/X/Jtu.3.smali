.class public LX/Jtu;
.super LX/Cdu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;[BI)V
    .locals 0

    .line 0
    iput p3, p0, LX/Jtu;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jtu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jtu;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/Jtu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/Jtu;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
.end method
