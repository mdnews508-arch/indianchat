.class public final synthetic LX/Iht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final synthetic A00:LX/1m2;

.field public final synthetic A01:LX/0HD;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iht;->A01:LX/0HD;

    .line 4
    .line 5
    iput-object p3, p0, LX/Iht;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iht;->A00:LX/1m2;

    .line 8
    .line 9
    iput-object p4, p0, LX/Iht;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Iht;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Iht;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iht;->A01:LX/0HD;

    .line 1
    .line 2
    iget-object v2, p0, LX/Iht;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/Iht;->A00:LX/1m2;

    .line 5
    .line 6
    iget-object v3, p0, LX/Iht;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Iht;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Iht;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/0HD;->A0X(LX/1m2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
