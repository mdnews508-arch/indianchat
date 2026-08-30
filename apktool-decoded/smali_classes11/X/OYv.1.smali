.class public final LX/OYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GSi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/OYv;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/OYv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AWh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OYv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AdU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OYv;->A01:Z

    .line 1
    .line 2
    return v0
.end method
