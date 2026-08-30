.class public LX/GAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GAO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/GAO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/GAO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p0, p2

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget v0, p0, LX/GAO;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1c

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
