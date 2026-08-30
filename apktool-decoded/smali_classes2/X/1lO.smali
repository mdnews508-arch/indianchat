.class public final LX/1lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final synthetic A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lO;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lO;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    new-instance v0, LX/1lP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1lP;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
