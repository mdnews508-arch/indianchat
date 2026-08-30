.class public final LX/AP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3i;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/B8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AuB;->A00:LX/AuB;

    .line 1
    .line 2
    sput-object v0, LX/AP4;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/B8N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AP4;->A00:LX/B8N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BOD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AP4;->A00:LX/B8N;

    .line 1
    .line 2
    check-cast v0, LX/AOy;

    .line 3
    .line 4
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 7
    .line 8
    return v0
.end method
