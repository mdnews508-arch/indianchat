.class public LX/M4k;
.super LX/M4z;
.source ""


# instance fields
.field public A00:LX/KtA;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/Kdh;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/KtA;-><init>(LX/Kdh;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4k;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
