.class public final LX/IsX;
.super LX/0OB;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final impl:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IsX;->impl:Ljava/util/Random;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/Random;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsX;->impl:Ljava/util/Random;

    .line 1
    .line 2
    return-object v0
.end method
