.class public abstract LX/FKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19i;


# direct methods
.method public constructor <init>(LX/19i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKz;->A00:LX/19i;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/Fuz;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKz;->A00:LX/19i;

    .line 1
    .line 2
    iget-object v1, v0, LX/19i;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f122d68

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract A03(LX/Fuz;)Ljava/lang/String;
.end method
