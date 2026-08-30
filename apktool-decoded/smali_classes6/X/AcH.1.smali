.class public final LX/AcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/AcL;


# direct methods
.method public constructor <init>(Landroid/util/JsonWriter;LX/AcL;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/AcH;->A00:LX/AcL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "files"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AcH;->A00:LX/AcL;

    .line 1
    .line 2
    iget-object v0, v0, LX/AcL;->A01:Landroid/util/JsonWriter;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    return-void
.end method
