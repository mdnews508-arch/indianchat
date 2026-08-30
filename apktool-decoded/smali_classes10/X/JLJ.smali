.class public LX/JLJ;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x59c06216a14c34b7L


# instance fields
.field public final mRequest:LX/Kzv;

.field public final mTaskQueueSize:I


# direct methods
.method public constructor <init>(LX/Kzv;I)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0b:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLJ;->mRequest:LX/Kzv;

    .line 6
    .line 7
    iput p2, p0, LX/JLJ;->mTaskQueueSize:I

    .line 8
    .line 9
    return-void
.end method
